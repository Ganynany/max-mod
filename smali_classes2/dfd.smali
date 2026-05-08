.class public final Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lu8a;


# instance fields
.field public final a:Ly6i;

.field public final b:Lu8a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lnci;

.field public final i:Ljdi;

.field public final j:Ljava/util/List;

.field public final k:Lu8a;

.field public final l:Z

.field public final m:I

.field public final n:Lffd;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lu8a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldfd;->t:Lu8a;

    return-void
.end method

.method public constructor <init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->a:Ly6i;

    iput-object p2, p0, Ldfd;->b:Lu8a;

    iput-wide p3, p0, Ldfd;->c:J

    iput-wide p5, p0, Ldfd;->d:J

    iput p7, p0, Ldfd;->e:I

    iput-object p8, p0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Ldfd;->g:Z

    iput-object p10, p0, Ldfd;->h:Lnci;

    iput-object p11, p0, Ldfd;->i:Ljdi;

    iput-object p12, p0, Ldfd;->j:Ljava/util/List;

    iput-object p13, p0, Ldfd;->k:Lu8a;

    iput-boolean p14, p0, Ldfd;->l:Z

    iput p15, p0, Ldfd;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Ldfd;->n:Lffd;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ldfd;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ldfd;->r:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ldfd;->s:J

    move/from16 p1, p23

    iput-boolean p1, p0, Ldfd;->o:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Ldfd;->p:Z

    return-void
.end method

.method public static h(Ljdi;)Ldfd;
    .locals 25

    new-instance v0, Ldfd;

    sget-object v10, Lnci;->d:Lnci;

    sget-object v12, Lo7f;->o:Lo7f;

    sget-object v16, Lffd;->d:Lffd;

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v1, Ly6i;->a:Lq6i;

    sget-object v2, Ldfd;->t:Lu8a;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Ldfd;-><init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lu8a;)Ldfd;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ldfd;

    iget-object v2, v0, Ldfd;->a:Ly6i;

    iget-object v3, v0, Ldfd;->b:Lu8a;

    iget-wide v4, v0, Ldfd;->c:J

    iget-wide v6, v0, Ldfd;->d:J

    iget v8, v0, Ldfd;->e:I

    iget-object v9, v0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ldfd;->g:Z

    iget-object v11, v0, Ldfd;->h:Lnci;

    iget-object v12, v0, Ldfd;->i:Ljdi;

    iget-object v13, v0, Ldfd;->j:Ljava/util/List;

    iget-boolean v15, v0, Ldfd;->l:Z

    iget v14, v0, Ldfd;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Ldfd;->n:Lffd;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ldfd;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldfd;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldfd;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Ldfd;->o:Z

    iget-boolean v2, v0, Ldfd;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v25}, Ldfd;-><init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lu8a;JJJJLnci;Ljdi;Ljava/util/List;)Ldfd;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ldfd;

    iget-object v2, v0, Ldfd;->a:Ly6i;

    iget v8, v0, Ldfd;->e:I

    iget-object v9, v0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ldfd;->g:Z

    iget-object v14, v0, Ldfd;->k:Lu8a;

    iget-boolean v15, v0, Ldfd;->l:Z

    iget v3, v0, Ldfd;->m:I

    iget-object v4, v0, Ldfd;->n:Lffd;

    iget-wide v5, v0, Ldfd;->q:J

    iget-boolean v7, v0, Ldfd;->o:Z

    iget-boolean v11, v0, Ldfd;->p:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v25}, Ldfd;-><init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V

    return-object v1
.end method

.method public final c(Z)Ldfd;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ldfd;

    iget-object v2, v0, Ldfd;->a:Ly6i;

    iget-object v3, v0, Ldfd;->b:Lu8a;

    iget-wide v4, v0, Ldfd;->c:J

    iget-wide v6, v0, Ldfd;->d:J

    iget v8, v0, Ldfd;->e:I

    iget-object v9, v0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ldfd;->g:Z

    iget-object v11, v0, Ldfd;->h:Lnci;

    iget-object v12, v0, Ldfd;->i:Ljdi;

    iget-object v13, v0, Ldfd;->j:Ljava/util/List;

    iget-object v14, v0, Ldfd;->k:Lu8a;

    iget-boolean v15, v0, Ldfd;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Ldfd;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Ldfd;->n:Lffd;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Ldfd;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldfd;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ldfd;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Ldfd;->p:Z

    move-object/from16 v2, v18

    move-wide/from16 v26, v24

    move/from16 v24, p1

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v25}, Ldfd;-><init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final d(IZ)Ldfd;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ldfd;

    iget-object v2, v0, Ldfd;->a:Ly6i;

    iget-object v3, v0, Ldfd;->b:Lu8a;

    iget-wide v4, v0, Ldfd;->c:J

    iget-wide v6, v0, Ldfd;->d:J

    iget v8, v0, Ldfd;->e:I

    iget-object v9, v0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ldfd;->g:Z

    iget-object v11, v0, Ldfd;->h:Lnci;

    iget-object v12, v0, Ldfd;->i:Ljdi;

    iget-object v13, v0, Ldfd;->j:Ljava/util/List;

    iget-object v14, v0, Ldfd;->k:Lu8a;

    iget-object v15, v0, Ldfd;->n:Lffd;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ldfd;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldfd;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldfd;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ldfd;->o:Z

    iget-boolean v2, v0, Ldfd;->p:Z

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p1

    move-object/from16 v17, v15

    move/from16 v15, p2

    invoke-direct/range {v1 .. v25}, Ldfd;-><init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldfd;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ldfd;

    iget-object v2, v0, Ldfd;->a:Ly6i;

    iget-object v3, v0, Ldfd;->b:Lu8a;

    iget-wide v4, v0, Ldfd;->c:J

    iget-wide v6, v0, Ldfd;->d:J

    iget v8, v0, Ldfd;->e:I

    iget-boolean v10, v0, Ldfd;->g:Z

    iget-object v11, v0, Ldfd;->h:Lnci;

    iget-object v12, v0, Ldfd;->i:Ljdi;

    iget-object v13, v0, Ldfd;->j:Ljava/util/List;

    iget-object v14, v0, Ldfd;->k:Lu8a;

    iget-boolean v15, v0, Ldfd;->l:Z

    iget v9, v0, Ldfd;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Ldfd;->n:Lffd;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ldfd;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldfd;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldfd;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Ldfd;->o:Z

    iget-boolean v2, v0, Ldfd;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v25}, Ldfd;-><init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final f(I)Ldfd;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ldfd;

    iget-object v2, v0, Ldfd;->a:Ly6i;

    iget-object v3, v0, Ldfd;->b:Lu8a;

    iget-wide v4, v0, Ldfd;->c:J

    iget-wide v6, v0, Ldfd;->d:J

    iget-object v9, v0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ldfd;->g:Z

    iget-object v11, v0, Ldfd;->h:Lnci;

    iget-object v12, v0, Ldfd;->i:Ljdi;

    iget-object v13, v0, Ldfd;->j:Ljava/util/List;

    iget-object v14, v0, Ldfd;->k:Lu8a;

    iget-boolean v15, v0, Ldfd;->l:Z

    iget v8, v0, Ldfd;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Ldfd;->n:Lffd;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ldfd;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldfd;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldfd;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Ldfd;->o:Z

    iget-boolean v2, v0, Ldfd;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v25}, Ldfd;-><init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Ly6i;)Ldfd;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ldfd;

    iget-object v3, v0, Ldfd;->b:Lu8a;

    iget-wide v4, v0, Ldfd;->c:J

    iget-wide v6, v0, Ldfd;->d:J

    iget v8, v0, Ldfd;->e:I

    iget-object v9, v0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Ldfd;->g:Z

    iget-object v11, v0, Ldfd;->h:Lnci;

    iget-object v12, v0, Ldfd;->i:Ljdi;

    iget-object v13, v0, Ldfd;->j:Ljava/util/List;

    iget-object v14, v0, Ldfd;->k:Lu8a;

    iget-boolean v15, v0, Ldfd;->l:Z

    iget v2, v0, Ldfd;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Ldfd;->n:Lffd;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Ldfd;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldfd;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldfd;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Ldfd;->o:Z

    iget-boolean v2, v0, Ldfd;->p:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Ldfd;-><init>(Ly6i;Lu8a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLnci;Ljdi;Ljava/util/List;Lu8a;ZILffd;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method
