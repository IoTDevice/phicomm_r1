.class final synthetic Lcom/phicomm/speaker/activity/ota/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phicomm/speaker/c/c;


# instance fields
.field private final a:Lcom/phicomm/speaker/activity/ota/OtaUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/phicomm/speaker/activity/ota/OtaUpgradeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phicomm/speaker/activity/ota/c;->a:Lcom/phicomm/speaker/activity/ota/OtaUpgradeActivity;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/phicomm/speaker/activity/ota/c;->a:Lcom/phicomm/speaker/activity/ota/OtaUpgradeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/phicomm/speaker/activity/ota/OtaUpgradeActivity;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
