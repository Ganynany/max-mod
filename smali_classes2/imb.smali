.class public final Limb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limb;->a:Lpx8;

    iput-object p2, p0, Limb;->b:Lpx8;

    iput-object p3, p0, Limb;->c:Lpx8;

    iput-object p4, p0, Limb;->d:Lpx8;

    iput-object p5, p0, Limb;->e:Lpx8;

    iput-object p6, p0, Limb;->f:Lpx8;

    iput-object p7, p0, Limb;->g:Lpx8;

    iput-object p8, p0, Limb;->h:Lpx8;

    iput-object p9, p0, Limb;->i:Lpx8;

    iput-object p10, p0, Limb;->j:Lpx8;

    iput-object p11, p0, Limb;->k:Lpx8;

    iput-object p12, p0, Limb;->l:Lpx8;

    iput-object p13, p0, Limb;->m:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lc7f;Ldth;)Lhmb;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lhmb;

    iget-object v2, v0, Limb;->l:Lpx8;

    iget-object v3, v0, Limb;->m:Lpx8;

    iget-object v5, v0, Limb;->a:Lpx8;

    iget-object v6, v0, Limb;->b:Lpx8;

    iget-object v7, v0, Limb;->c:Lpx8;

    iget-object v8, v0, Limb;->d:Lpx8;

    iget-object v9, v0, Limb;->e:Lpx8;

    iget-object v10, v0, Limb;->f:Lpx8;

    iget-object v11, v0, Limb;->g:Lpx8;

    iget-object v12, v0, Limb;->h:Lpx8;

    iget-object v13, v0, Limb;->i:Lpx8;

    iget-object v14, v0, Limb;->j:Lpx8;

    iget-object v15, v0, Limb;->k:Lpx8;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lhmb;-><init>(Ljava/lang/Long;Lc7f;Ldth;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1
.end method
