.class public final Lone/me/background/wake/BackgroundCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundCheckReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "background-wake_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lgbb;->e:Lhcc;

    const/4 v0, 0x0

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v3, "BackgroundCheck onReceive: action="

    invoke-static {v3, p2}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v1, p2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Lgm0;

    sget-object p2, Lo7;->a:Lo7;

    sget-object p2, Lr89;->b:Lr89;

    invoke-static {p2}, Lo7;->b(Lr89;)Llrf;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 p2, 0x8e

    invoke-virtual {p1, p2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v1, Lm;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lm;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p1, Lsm0;->o:Lbif;

    iget-object v2, p1, Lsm0;->X:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    new-instance v3, Lpm0;

    invoke-direct {v3, p1, v1, v0}, Lpm0;-><init>(Lsm0;Lm;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BackgroundCheck: account scope not available"

    invoke-static {v1, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
