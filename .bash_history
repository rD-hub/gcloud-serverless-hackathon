cloudshell_open --repo_url "https://github.com/GoogleCloudPlatform/cloudbowl-microservice-game.git" --page "shell" --force_new_clone
cd samples
cd python
export SAMPLE=python
gcloud run deploy $SAMPLE-bot   --project=$PROJECT_ID   --region=$REGION   --allow-unauthenticated   --source=.
export PROJECT_ID=qwiklabs-gcp-03-0a1453be8de0
gcloud run deploy $SAMPLE-bot   --project=$PROJECT_ID   --region=$REGION   --allow-unauthenticated   --source=.
gcloud auth login
gcloud run deploy $SAMPLE-bot   --project=$PROJECT_ID   --region=$REGION   --allow-unauthenticated   --source=.
export SVC_URL=$(gcloud run services describe $SAMPLE-bot \
  --project=$PROJECT_ID \
  --platform=managed \
  --region=$REGION \
  --format="value(status.url)")
gcloud config set run/region us-central1
export SVC_URL=$(gcloud run services describe $SAMPLE-bot \
  --project=$PROJECT_ID \
  --platform=managed \
  --region=$REGION \
  --format="value(status.url)")
gcloud auth list
cd cloudbowl-microservice-game/samples/python/
gcloud services enable   container.googleapis.com   containerregistry.googleapis.com   cloudbuild.googleapis.com   cloudapis.googleapis.com   run.googleapis.com   --project=$PROJECT_ID
gcloud config set project qwiklabs-gcp-03-0a1453be8de0
gcloud services enable   container.googleapis.com   containerregistry.googleapis.com   cloudbuild.googleapis.com   cloudapis.googleapis.com   run.googleapis.com   --project=$PROJECT_ID
export PROJECT_ID=qwiklabs-gcp-03-0a1453be8de0
gcloud services enable   container.googleapis.com   containerregistry.googleapis.com   cloudbuild.googleapis.com   cloudapis.googleapis.com   run.googleapis.com   --project=$PROJECT_ID
export SAMPLE=python
cd cloudbowl-microservice-game/samples/python/
git clone https://github.com/GoogleCloudPlatform/cloudbowl-microservice-game.git
cd cloudbowl-microservice-game/samples/python/
export SAMPLE=python
gcloud run deploy $SAMPLE-bot   --project=$PROJECT_ID   --region=$REGION   --allow-unauthenticated   --source=.
export SVC_URL=$(gcloud run services describe $SAMPLE-bot \
  --project=$PROJECT_ID \
  --platform=managed \
  --region=$REGION \
  --format="value(status.url)")
gcloud config set run/region us-central1
$SVC_URL
echo $SVC_URL
curl -d '{
  "_links": {
    "self": {
      "href": "https://foo.com"
    }
  },
  "arena": {
    "dims": [4,3],
    "state": {
      "https://foo.com": {
        "x": 0,
        "y": 0,
        "direction": "N",
        "wasHit": false,
        "score": 0
      }
    }
  }
}' -H "Content-Type: application/json" -X POST -w "\n"   $SVC_URL
curl -d '{
  "_links": {
    "self": {
      "href": "https://foo.com"
    }
  },
  "arena": {
    "dims": [4,3],
    "state": {
      "https://foo.com": {
        "x": 0,
        "y": 0,
        "direction": "N",
        "wasHit": false,
        "score": 0
      }
    }
  }
}' -H "Content-Type: application/json" -X POST -w "\n"   $SVC_URL
echo $PROJECT_ID
echo $SAMPLE
cloudshell edit ~/cloudshell_open/cloudbowl-microservice-game/samples/$SAMPLE/README.md
git config --global credential.helper   'cache --timeout=172800'
git config --global push.default current
git config --global user.email "divyansh1234dr@gmail.com"
git config --global user.name "rd-hub"
cd ~/cloudshell_open/cloudbowl-microservice-game/samples/$SAMPLE
curl -d '{
  "_links": {
    "self": {
      "href": "https://foo.com"
    }
  },
  "arena": {
    "dims": [4,3],
    "state": {
      "https://foo.com": {
        "x": 0,
        "y": 0,
        "direction": "N",
        "wasHit": false,
        "score": 0
      }
    }
  }
}' -H "Content-Type: application/json" -X POST -w "\n"   http://localhost:8080
curl -d '{
  "_links": {
    "self": {
      "href": "https://foo.com"
    }
  },
  "arena": {
    "dims": [4,3],
    "state": {
      "https://foo.com": {
        "x": 0,
        "y": 0,
        "direction": "N",
        "wasHit": false,
        "score": 0
      }
    }
  }
}' -H "Content-Type: application/json" -X POST -w "\n"   http://localhost:8080
cloudshell_open --repo_url "https://github.com/GoogleCloudPlatform/cloudbowl-microservice-game.git" --page "shell" --force_new_clone
cd samples
cd python
export PROJECT_ID=qwiklabs-gcp-03-0a1453be8de0
curl -d '{
  "_links": {
    "self": {
      "href": "https://foo.com"
    }
  },
  "arena": {
    "dims": [4,3],
    "state": {
      "https://foo.com": {
        "x": 0,
        "y": 0,
        "direction": "N",
        "wasHit": false,
        "score": 0
      }
    }
  }
}' -H "Content-Type: application/json" -X POST -w "\n"   $SVC_URL
export SVC_URL=$(gcloud run services describe $SAMPLE-bot \
  --project=$PROJECT_ID \
  --platform=managed \
  --region=$REGION \
  --format="value(status.url)")
echo $SAMPLES
export SAMPLE=python
echo $SAMPLES
gcloud services enable   container.googleapis.com   containerregistry.googleapis.com   cloudbuild.googleapis.com   cloudapis.googleapis.com   run.googleapis.com   --project=$PROJECT_ID
echo $SAMPLES
export SAMPLE=python
echo $SAMPLES
export SVC_URL=$(gcloud run services describe $SAMPLE-bot \
  --project=$PROJECT_ID \
  --platform=managed \
  --region=$REGION \
  --format="value(status.url)")
gcloud config set run/region us-central1
echo $SAMPLES
export SAMPLE=python
echo $SAMPLES
cloudshell_open --repo_url "https://github.com/GoogleCloudPlatform/cloudbowl-microservice-game.git" --page "shell" --force_new_clone
export PROJECT_ID=qwiklabs-gcp-03-0a1453be8de0
export REGION=us-central1
gcloud services enable   container.googleapis.com   containerregistry.googleapis.com   cloudbuild.googleapis.com   cloudapis.googleapis.com   run.googleapis.com   --project=$PROJECT_ID
cd samples
cd python
export SAMPLE=python
echo $SAMPLES
export SVC_URL=$(gcloud run services describe $SAMPLE-bot \
  --project=$PROJECT_ID \
  --platform=managed \
  --region=$REGION \
  --format="value(status.url)")
curl -d '{
  "_links": {
    "self": {
      "href": "https://foo.com"
    }
  },
  "arena": {
    "dims": [4,3],
    "state": {
      "https://foo.com": {
        "x": 0,
        "y": 0,
        "direction": "N",
        "wasHit": false,
        "score": 0
      }
    }
  }
}' -H "Content-Type: application/json" -X POST -w "\n"   $SVC_URL
echo $SVC_URL
echo $PROJECT_ID
echo $SAMPLE
cloudshell edit ~/cloudshell_open/cloudbowl-microservice-game/samples/$SAMPLE/README.md
cd ..
cd ~/cloudshell_open/cloudbowl-microservice-game/samples/$SAMPLE
cloudshell_open --repo_url "https://github.com/GoogleCloudPlatform/cloudbowl-microservice-game.git" --page "shell" --force_new_clone
export PROJECT_ID=qwiklabs-gcp-03-0a1453be8de0qwiklabs-gcp-03-0a1453be8de0
export PROJECT_ID=qwiklabs-gcp-03-0a1453be8de0
export REGION=us-central1
gcloud services enable   container.googleapis.com   containerregistry.googleapis.com   cloudbuild.googleapis.com   cloudapis.googleapis.com   run.googleapis.com   --project=$PROJECT_ID
export SAMPLE=python
cd samples
cd python
gcloud run deploy $SAMPLE-bot   --project=$PROJECT_ID   --region=$REGION   --allow-unauthenticated   --source=.
git config --global credential.helper   'cache --timeout=172800'
git config --global push.default current
git config --global credential.helper   'cache --timeout=172800'
git config --global push.default current
git config --global user.email"divyansh1234dr@gmail.com"
git config --global user.name"rd-hub"
export GITHUB_ORG=rd-hub
export GITHUB_REPO=gcloud-serverless-hackathon
cd ~/cloudshell-open/cloudbowl-microservice-game/samples/$SAMPLE
git init
git add .
git commit -m init
git remote add origin https://github.com/$GITHUB_ORG/$GITHUB_REPO.git
git branch -M main
git push -u origin main
git config --global credential.helper   'cache --timeout=172800'
git config --global push.default current
git config --global user.email "divyansh1234dr@gmail.com"
git config --global user.name "rD-hub"
export GITHUB_ORG=rD-hub
export GITHUB_REPO=gcloud-serverless-hackathon
cd ~/cloudshell-open/cloudbowl-microservice-game/samples/$SAMPLE
git init
git add .
git commit -m init
git remote add origin https://github.com/$GITHUB_ORG/$GITHUB_REPO.git
git branch -M main
git config --global credential.helper   'cache --timeout=172800'
git config --global push.default current
git config --global user.email "divyansh1234dr@gmail.com"
git config --global user.name "rD-hub"
export GITHUB_ORG=rD-hub
export GITHUB_REPO=gcloud-serverless-hackathon
cd ~/cloudshell-open/cloudbowl-microservice-game/samples/$SAMPLE
git init
