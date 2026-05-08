.class public final Lr80;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lla6;

.field public final b:Lsth;

.field public final synthetic c:Ls80;


# direct methods
.method public constructor <init>(Ls80;Lsth;Lla6;)V
    .locals 0

    iput-object p1, p0, Lr80;->c:Ls80;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lr80;->b:Lsth;

    iput-object p3, p0, Lr80;->a:Lla6;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lp3;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lp3;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lr80;->b:Lsth;

    invoke-virtual {p2, p1}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
