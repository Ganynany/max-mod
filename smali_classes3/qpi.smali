.class public final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll91;
.implements Llzc;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lst1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lmte;

.field public final f:Ljte;

.field public final g:Lmvg;

.field public final h:Ljqd;

.field public final i:Lsqg;

.field public final j:Ljava/util/HashSet;

.field public final k:Lfw3;

.field public final l:Lpk;

.field public final m:Le8g;

.field public n:Lozc;

.field public final o:Z

.field public final p:Z

.field public final q:Lkzc;

.field public volatile r:Lmzc;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Lreb;

.field public final x:Z

.field public final y:Ll91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqpi;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld8g;Le8g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lqpi;->j:Ljava/util/HashSet;

    iget-object v2, v1, Ld8g;->m:Lst1;

    iput-object v2, v0, Lqpi;->a:Lst1;

    iget-object v3, v1, Ld8g;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lqpi;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Ld8g;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lqpi;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Ld8g;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Lqpi;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Lqpi;->m:Le8g;

    iget-object v3, v1, Ld8g;->p:Lmte;

    iput-object v3, v0, Lqpi;->e:Lmte;

    iget-object v4, v1, Ld8g;->o:Ljte;

    iput-object v4, v0, Lqpi;->f:Ljte;

    iget-object v5, v1, Ld8g;->i:Lmvg;

    iput-object v5, v0, Lqpi;->g:Lmvg;

    iget-object v5, v1, Ld8g;->r:Ljqd;

    iput-object v5, v0, Lqpi;->h:Ljqd;

    iget-object v5, v1, Ld8g;->a:Lsqg;

    iput-object v5, v0, Lqpi;->i:Lsqg;

    iget-object v6, v1, Ld8g;->u:Lpk;

    iput-object v6, v0, Lqpi;->l:Lpk;

    iget-object v6, v1, Ld8g;->n:Lfw3;

    iput-object v6, v0, Lqpi;->k:Lfw3;

    iget-boolean v6, v1, Ld8g;->C:Z

    iput-boolean v6, v0, Lqpi;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lqpi;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v1, Ld8g;->s:Z

    iput-boolean v6, v0, Lqpi;->p:Z

    iget-boolean v6, v1, Ld8g;->C:Z

    iput-boolean v6, v0, Lqpi;->x:Z

    iget-object v6, v1, Ld8g;->B:Ll91;

    iput-object v6, v0, Lqpi;->y:Ll91;

    new-instance v6, Lkzc;

    invoke-direct {v6}, Lkzc;-><init>()V

    iput-object v5, v6, Lkzc;->a:Lsqg;

    iget-object v5, v1, Ld8g;->b:Lnqg;

    iput-object v5, v6, Lkzc;->b:Lnqg;

    iget-object v5, v1, Ld8g;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lkzc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Ld8g;->e:Landroid/content/Context;

    iput-object v5, v6, Lkzc;->e:Landroid/content/Context;

    iput-object v3, v6, Lkzc;->f:Lmte;

    iput-object v4, v6, Lkzc;->g:Ljte;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lkzc;->h:Z

    iput-boolean v3, v6, Lkzc;->i:Z

    iput-object v2, v6, Lkzc;->d:Lst1;

    iget-boolean v4, v2, Lst1;->h:Z

    iput-boolean v4, v6, Lkzc;->j:Z

    iget-boolean v4, v2, Lst1;->i:Z

    iput-boolean v4, v6, Lkzc;->m:Z

    iget v4, v2, Lst1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lkzc;->r:Z

    iget-object v4, v1, Ld8g;->t:Lil9;

    iput-object v4, v6, Lkzc;->x:Lil9;

    iget-object v4, v1, Ld8g;->m:Lst1;

    iget-boolean v7, v4, Lst1;->l:Z

    iput-boolean v7, v6, Lkzc;->n:Z

    iget-object v7, v4, Lst1;->m:[Ljava/lang/String;

    iput-object v7, v6, Lkzc;->o:[Ljava/lang/String;

    iget-object v4, v4, Lst1;->n:[Ljava/lang/String;

    iput-object v4, v6, Lkzc;->p:[Ljava/lang/String;

    iget-object v4, v1, Ld8g;->u:Lpk;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lom;

    iget-object v9, v4, Lpk;->e:Liuc;

    invoke-direct {v8, v4, v9, v7}, Lom;-><init>(Lpk;Liuc;Ljava/lang/Integer;)V

    iput-object v8, v6, Lkzc;->y:Lom;

    iget-object v4, v1, Ld8g;->u:Lpk;

    new-instance v7, Lnl;

    iget-object v8, v4, Lpk;->e:Liuc;

    invoke-direct {v7, v4, v8}, Lnl;-><init>(Lpk;Liuc;)V

    iput-object v7, v6, Lkzc;->z:Lnl;

    iput v3, v6, Lkzc;->I:I

    iget-object v4, v2, Lst1;->u:Lqt1;

    iget-boolean v7, v4, Lqt1;->g:Z

    iput-boolean v7, v6, Lkzc;->v:Z

    iget-boolean v4, v4, Lqt1;->h:Z

    iput-boolean v4, v6, Lkzc;->w:Z

    invoke-static {v5}, Lmzc;->E(Z)Z

    move-result v4

    iput-boolean v4, v6, Lkzc;->t:Z

    iget-object v4, v1, Ld8g;->m:Lst1;

    iget-object v4, v4, Lst1;->u:Lqt1;

    iget-boolean v4, v4, Lqt1;->I:Z

    iput-boolean v4, v6, Lkzc;->u:Z

    sget-object v4, Lmzc;->t0:Lps9;

    if-nez v4, :cond_1

    new-instance v7, Lnzc;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v9, v8

    move v15, v8

    invoke-direct/range {v7 .. v18}, Lnzc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lmzc;->t0:Lps9;

    iget-object v4, v4, Lps9;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lnzc;

    :goto_1
    iget-boolean v4, v7, Lnzc;->b:Z

    iput-boolean v4, v6, Lkzc;->s:Z

    iget-object v4, v1, Ld8g;->x:Lwsf;

    iput-object v4, v6, Lkzc;->A:Lwsf;

    iget-object v4, v1, Ld8g;->m:Lst1;

    iget-boolean v4, v4, Lst1;->q:Z

    iput-boolean v4, v6, Lkzc;->k:Z

    iget-object v4, v1, Ld8g;->y:Ld6i;

    iput-object v4, v6, Lkzc;->B:Ld6i;

    iget-object v2, v2, Lst1;->u:Lqt1;

    iget-object v4, v2, Lqt1;->Z:Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v2, v2, Lqt1;->Y:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iput-object v4, v6, Lkzc;->H:Ljava/lang/Integer;

    iget-object v2, v1, Ld8g;->z:Lsrf;

    iput-object v2, v6, Lkzc;->C:Lsrf;

    iget-object v1, v1, Ld8g;->D:Lycg;

    iput-object v1, v6, Lkzc;->G:Lv22;

    iput-object v0, v6, Lkzc;->F:Ljava/lang/Object;

    iput-object v6, v0, Lqpi;->q:Lkzc;

    invoke-virtual {v0}, Lqpi;->g()V

    iget-object v1, v0, Lqpi;->r:Lmzc;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lqpi;->r:Lmzc;

    iget-object v2, v0, Lqpi;->n:Lozc;

    invoke-virtual {v1, v2}, Lmzc;->J(Lozc;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lmzc;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lmzc;->f0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqpi;->r:Lmzc;

    invoke-virtual {p1}, Lmzc;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lmzc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqpi;->f:Ljte;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lmzc;)V
    .locals 5

    iget-object v0, p0, Lqpi;->r:Lmzc;

    invoke-virtual {v0}, Lmzc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpi;->m:Le8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll32;->S(Ljava/lang/String;)V

    iget-object v1, v0, Le8g;->D:Laj5;

    iget-object v2, v1, Laj5;->c:Ljava/util/List;

    iget-object v3, v0, Le8g;->C:Lcqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcqf;->f(Ljava/util/List;)Luwi;

    move-result-object v2

    iget-object v3, v0, Le8g;->B:Lqpi;

    invoke-virtual {v3, v2}, Lqpi;->p(Luwi;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Laj5;->e:Z

    iget-object v2, v1, Laj5;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Laj5;->a(Ljava/util/List;)V

    iget-object v1, v0, Ll32;->n:Lm91;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lm91;->B(Ll32;)V

    :cond_0
    iget-object v0, p0, Lqpi;->r:Lmzc;

    iget-boolean v0, v0, Lmzc;->f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqpi;->x:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpi;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lqpi;->r:Lmzc;

    iget-object v0, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lmzc;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqpi;->r:Lmzc;

    iget-object v3, v0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpi;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lqpi;->r:Lmzc;

    iget-object v0, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lmzc;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lqpi;->r:Lmzc;

    iget-object v0, p0, Lqpi;->w:Lreb;

    invoke-virtual {p1, v0}, Lmzc;->s(Lreb;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lqpi;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lqpi;->m:Le8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ll32;->n:Lm91;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ll32;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lmzc;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqpi;->m:Le8g;

    iget-object v1, v0, Le8g;->x:Lr3e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll32;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lo3l;->J(Ljava/lang/String;)Ltt1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lyt1;->a:Ltt1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lr3e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lr3e;->getRemoteVideoRenderers(Ltt1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz42;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lmzc;->i0:Ly3a;

    invoke-virtual {v4, p2, v2, v3}, Ly3a;->n(Ljava/lang/String;Lz42;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cant find participant  for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Ll32;->f:Ljte;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lmzc;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lqpi;->q:Lkzc;

    iget-boolean v1, p0, Lqpi;->t:Z

    iput-boolean v1, v0, Lkzc;->l:Z

    invoke-virtual {v0}, Lkzc;->a()Lmzc;

    move-result-object v0

    iput-object v0, p0, Lqpi;->r:Lmzc;

    iget-object v0, p0, Lqpi;->r:Lmzc;

    iput-object p0, v0, Lmzc;->R:Ljava/lang/Object;

    iget-object v0, p0, Lqpi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lyjf;

    iget-object v6, p0, Lqpi;->r:Lmzc;

    invoke-virtual {v6}, Lmzc;->A()Lxjf;

    move-result-object v6

    iget-object v6, v6, Lxjf;->n:Lf4d;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lf4d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lqpi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lckf;

    iget-object v6, p0, Lqpi;->r:Lmzc;

    iget-object v6, v6, Lmzc;->J:Ltb8;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ltb8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lqpi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lg91;

    iget-object v5, p0, Lqpi;->r:Lmzc;

    iget-object v5, v5, Lmzc;->e:Lce6;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lqpi;->r:Lmzc;

    iget-object v5, v5, Lmzc;->e:Lce6;

    iget-object v5, v5, Lce6;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lqpi;->r:Lmzc;

    const/4 v1, 0x0

    iput-object v1, v0, Lmzc;->P:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lmzc;->Q:Z

    iput-object v1, v0, Lmzc;->T:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lmzc;->U:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lmzc;->V:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lmzc;->X:Lorg/webrtc/RtpSender;

    new-instance v1, Lezc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lezc;-><init>(Lmzc;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lqpi;->r:Lmzc;

    const/4 v1, 0x0

    iput-object v1, v0, Lmzc;->R:Ljava/lang/Object;

    iget-object v0, p0, Lqpi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lyjf;

    iget-object v6, p0, Lqpi;->r:Lmzc;

    invoke-virtual {v6}, Lmzc;->A()Lxjf;

    move-result-object v6

    iget-object v6, v6, Lxjf;->n:Lf4d;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lf4d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lqpi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lckf;

    iget-object v6, p0, Lqpi;->r:Lmzc;

    iget-object v6, v6, Lmzc;->J:Ltb8;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ltb8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lqpi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lg91;

    iget-object v5, p0, Lqpi;->r:Lmzc;

    iget-object v5, v5, Lmzc;->e:Lce6;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lqpi;->r:Lmzc;

    iget-object v5, v5, Lmzc;->e:Lce6;

    iget-object v5, v5, Lce6;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lqpi;->r:Lmzc;

    invoke-virtual {v0, v2}, Lmzc;->p(Z)V

    return-void
.end method

.method public final i(Lmzc;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqpi;->r:Lmzc;

    invoke-virtual {p2}, Lmzc;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lqpi;->x:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpi;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lqpi;->r:Lmzc;

    iget-object p2, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lmzc;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lqpi;->r:Lmzc;

    iget-object v3, p2, Lmzc;->P:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lmzc;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpi;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lqpi;->r:Lmzc;

    iget-object p2, p0, Lqpi;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lmzc;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Lmzc;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Lmzc;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lqpi;->f:Ljte;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lqpi;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sendRequestAcceptProducer,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sdp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lqpi;->g:Lmvg;

    iget-object v1, p0, Lqpi;->j:Ljava/util/HashSet;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "ssrcs"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "sessionId"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "accept-producer"

    invoke-static {v3, p1}, Lo3l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lsj7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmvg;->i(Lqvg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lmzc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqpi;->f:Ljte;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqpi;->m:Le8g;

    invoke-virtual {p1}, Ll32;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lqpi;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lqpi;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lqpi;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo3l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lsj7;

    move-result-object v0

    iget-object v1, p0, Lqpi;->g:Lmvg;

    invoke-virtual {v1, v0}, Lmvg;->i(Lqvg;)V

    :cond_1
    iget-object v0, p1, Ll32;->n:Lm91;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lm91;->C(Ll32;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqpi;->f:Ljte;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lmzc;)V
    .locals 2

    iget-object p1, p0, Lqpi;->m:Le8g;

    iget-object v0, p1, Ll32;->g:Lwr6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwr6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lk32;

    invoke-direct {v1, v0}, Lk32;-><init>(Lwr6;)V

    invoke-virtual {p1, v1}, Le8g;->O(Lpah;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Lp38;)V
    .locals 1

    iget-object v0, p0, Lqpi;->y:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll91;->onIceCandidateAddFailed(Lp38;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lq38;)V
    .locals 1

    iget-object v0, p0, Lqpi;->y:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll91;->onIceCandidateGatheringFailed(Lq38;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lqpi;->y:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll91;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lzib;)V
    .locals 4

    iget-object v0, p1, Lzib;->a:Lyib;

    sget-object v1, Lyib;->b:Lyib;

    if-eq v0, v1, :cond_1

    sget-object v1, Lyib;->a:Lyib;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "server.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "UnifiedPeerConnection"

    iget-object v3, p0, Lqpi;->f:Ljte;

    invoke-interface {v3, v2, v0, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqpi;->y:Ll91;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ll91;->onNegotiationError(Lzib;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lqpi;->y:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll91;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lqpi;->y:Ll91;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll91;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Luwi;)V
    .locals 4

    iget-object v0, p0, Lqpi;->r:Lmzc;

    iget-object v0, v0, Lmzc;->d:Lysf;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lysf;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Luwi;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lysf;->h:Ljava/util/Set;

    iget-object p1, v0, Lysf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lysf;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkdk;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
