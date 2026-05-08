.class public final Lshf;
.super Lek8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lnff;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lnff;)V
    .locals 0

    iput-object p2, p0, Lshf;->b:Lnff;

    invoke-direct {p0, p1}, Lek8;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 3

    invoke-static {}, Lpv;->l0()Lpv;

    move-result-object p1

    new-instance v0, Lp9f;

    const/4 v1, 0x1

    iget-object v2, p0, Lshf;->b:Lnff;

    invoke-direct {v0, v2, v1}, Lp9f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lpv;->j:Lmc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp9f;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lpv;->m0(Ljava/lang/Runnable;)V

    return-void
.end method
