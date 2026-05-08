.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:Lg6f;

.field public final synthetic Y:Lh6f;

.field public final synthetic Z:Lhv2;

.field public final synthetic a:Ls20;

.field public final synthetic b:Lbp2;

.field public final synthetic c:Lh6f;

.field public final synthetic d:Lg6f;

.field public final synthetic o:Lh6f;


# direct methods
.method public synthetic constructor <init>(Ls20;Lbp2;Lh6f;Lg6f;Lh6f;Lg6f;Lh6f;Lhv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20;->a:Ls20;

    iput-object p2, p0, Ll20;->b:Lbp2;

    iput-object p3, p0, Ll20;->c:Lh6f;

    iput-object p4, p0, Ll20;->d:Lg6f;

    iput-object p5, p0, Ll20;->o:Lh6f;

    iput-object p6, p0, Ll20;->X:Lg6f;

    iput-object p7, p0, Ll20;->Y:Lh6f;

    iput-object p8, p0, Ll20;->Z:Lhv2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll20;->a:Ls20;

    iget-object v2, v1, Ls20;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmv2;

    iget-object v2, v0, Ll20;->b:Lbp2;

    iget-wide v6, v2, Lbp2;->a:J

    iget-object v2, v0, Ll20;->c:Lh6f;

    iget-wide v8, v2, Lh6f;->a:J

    iget-object v2, v0, Ll20;->d:Lg6f;

    iget v10, v2, Lg6f;->a:I

    iget-object v2, v0, Ll20;->o:Lh6f;

    iget-wide v11, v2, Lh6f;->a:J

    iget-object v2, v0, Ll20;->X:Lg6f;

    iget v13, v2, Lg6f;->a:I

    iget-object v2, v0, Ll20;->Y:Lh6f;

    iget-wide v14, v2, Lh6f;->a:J

    iget-object v1, v1, Ls20;->c:Laf5;

    const-wide/16 v4, 0x0

    iget-object v2, v0, Ll20;->Z:Lhv2;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v3 .. v17}, Lmv2;->b(JJJIJIJLhv2;Laf5;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
