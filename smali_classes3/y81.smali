.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:Lm91;

.field public final synthetic b:Lznb;

.field public final synthetic c:Lsqg;

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lm91;Lznb;Lsqg;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly81;->a:Lm91;

    iput-object p2, p0, Ly81;->b:Lznb;

    iput-object p3, p0, Ly81;->c:Lsqg;

    iput-boolean p4, p0, Ly81;->d:Z

    iput-boolean p5, p0, Ly81;->o:Z

    iput-object p6, p0, Ly81;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ly81;->a:Lm91;

    iget-object v1, p0, Ly81;->b:Lznb;

    iget-object v2, p0, Ly81;->c:Lsqg;

    iget-boolean v3, p0, Ly81;->d:Z

    iget-boolean v5, p0, Ly81;->o:Z

    iget-object v7, p0, Ly81;->X:Ljava/lang/String;

    iget-object v4, v1, Lznb;->m:Ljava/lang/Runnable;

    iget-object v6, v2, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lpqg;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v9}, Lpqg;-><init>(Lsqg;ZI)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lznb;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lznb;->g:I

    iget v9, v1, Lznb;->h:I

    iget v10, v1, Lznb;->i:I

    iget v11, v1, Lznb;->j:I

    iget v12, v1, Lznb;->k:I

    iget-boolean v13, v1, Lznb;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Lz81;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Lz81;-><init>(Lm91;Ljava/lang/Runnable;I)V

    :goto_0
    move-object v14, v1

    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lpa2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
