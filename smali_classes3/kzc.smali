.class public final Lkzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lwsf;

.field public B:Ld6i;

.field public C:Lsrf;

.field public D:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public E:Lorg/webrtc/PeerConnection$VpnPreference;

.field public F:Ljava/lang/Object;

.field public G:Lv22;

.field public H:Ljava/lang/Integer;

.field public I:I

.field public a:Lsqg;

.field public b:Lnqg;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lst1;

.field public e:Landroid/content/Context;

.field public f:Lmte;

.field public g:Ljte;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lil9;

.field public y:Lom;

.field public z:Lnl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzc;->h:Z

    iput-boolean v0, p0, Lkzc;->i:Z

    iput-boolean v0, p0, Lkzc;->j:Z

    iput-boolean v0, p0, Lkzc;->k:Z

    iput-boolean v0, p0, Lkzc;->l:Z

    iput-boolean v0, p0, Lkzc;->m:Z

    iput-boolean v0, p0, Lkzc;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkzc;->o:[Ljava/lang/String;

    iput-object v1, p0, Lkzc;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lkzc;->q:Z

    iput-boolean v0, p0, Lkzc;->r:Z

    iput-boolean v0, p0, Lkzc;->s:Z

    iput-boolean v0, p0, Lkzc;->t:Z

    iput-boolean v0, p0, Lkzc;->u:Z

    iput-boolean v0, p0, Lkzc;->v:Z

    iput-boolean v0, p0, Lkzc;->w:Z

    const/4 v0, 0x4

    iput v0, p0, Lkzc;->I:I

    return-void
.end method


# virtual methods
.method public final a()Lmzc;
    .locals 4

    iget-object v0, p0, Lkzc;->a:Lsqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->b:Lnqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->d:Lst1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->f:Lmte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->g:Ljte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->x:Lil9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->B:Ld6i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzc;->G:Lv22;

    if-eqz v0, :cond_0

    new-instance v0, Lmzc;

    invoke-direct {v0, p0}, Lmzc;-><init>(Lkzc;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkzc;->a:Lsqg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzc;->b:Lnqg;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzc;->d:Lst1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzc;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzc;->f:Lmte;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzc;->g:Ljte;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzc;->x:Lil9;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzc;->B:Ld6i;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkzc;->G:Lv22;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
