.class public final Lfci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ls77;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Ljci;


# direct methods
.method public constructor <init>(IIJJJJLs77;I[Ljci;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfci;->a:I

    iput p2, p0, Lfci;->b:I

    iput-wide p3, p0, Lfci;->c:J

    iput-wide p5, p0, Lfci;->d:J

    iput-wide p7, p0, Lfci;->e:J

    iput-wide p9, p0, Lfci;->f:J

    iput-object p11, p0, Lfci;->g:Ls77;

    iput p12, p0, Lfci;->h:I

    iput-object p13, p0, Lfci;->l:[Ljci;

    iput p14, p0, Lfci;->k:I

    iput-object p15, p0, Lfci;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lfci;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Ls77;)Lfci;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lfci;

    iget-object v2, v0, Lfci;->i:[J

    iget-object v3, v0, Lfci;->j:[J

    move-object/from16 v16, v2

    iget v2, v0, Lfci;->a:I

    move-object/from16 v17, v3

    iget v3, v0, Lfci;->b:I

    iget-wide v4, v0, Lfci;->c:J

    iget-wide v6, v0, Lfci;->d:J

    iget-wide v8, v0, Lfci;->e:J

    iget-wide v10, v0, Lfci;->f:J

    iget v13, v0, Lfci;->h:I

    iget-object v14, v0, Lfci;->l:[Ljci;

    iget v15, v0, Lfci;->k:I

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lfci;-><init>(IIJJJJLs77;I[Ljci;I[J[J)V

    return-object v1
.end method
