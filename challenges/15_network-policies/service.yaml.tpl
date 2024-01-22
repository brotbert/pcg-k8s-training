apiVersion: v1
kind: Service
metadata:
  name: nginx-demo-service
  namespace: <your-namespace>
spec:
  selector:
    app: nginx
  ports:
    - protocol: TCP
      port: 80
      targetPort: 80