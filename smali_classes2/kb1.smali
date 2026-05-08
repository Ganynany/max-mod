.class public final Lkb1;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lm12;


# instance fields
.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Ld66;

.field public final b:Lp72;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;


# direct methods
.method public constructor <init>(Lp72;Lpx8;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lkb1;->b:Lp72;

    iput-object p3, p0, Lkb1;->c:Lpx8;

    iput-object p2, p0, Lkb1;->d:Lpx8;

    iput-object p4, p0, Lkb1;->o:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lkb1;->X:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p1}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lkb1;->Y:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lkb1;->Z:Ld66;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->M0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc;

    invoke-virtual {p0, p1}, Lkb1;->v(Ljc;)V

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->K0:Ljqg;

    new-instance p4, Lib1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lib1;-><init>(Lkb1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p4, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->M0:Lv9h;

    new-instance p3, Ljb1;

    invoke-direct {p3, p0, v0}, Ljb1;-><init>(Lkb1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    check-cast p1, Lh82;

    invoke-virtual {p1, p0}, Lh82;->e(Lm12;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lkb1;->Z:Ld66;

    sget-object v1, Lhx1;->D:Lhx1;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lba1;
    .locals 1

    iget-object v0, p0, Lkb1;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    return-object v0
.end method

.method public final v(Ljc;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lkb1;->X:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    new-instance v5, Lfb1;

    sget v6, Ly5c;->t:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    sget v6, Lw5c;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lfb1;-><init>(ILr2i;)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    sget v5, Lv5c;->a:I

    int-to-long v10, v5

    sget v5, Lu5c;->i:I

    sget v6, Ly5c;->f:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v6}, Lr2i;-><init>(I)V

    new-instance v13, Lbjg;

    iget-boolean v6, v0, Ljc;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Lbjg;-><init>(ZZ)V

    new-instance v6, Leb1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Leb1;-><init>(ILr2i;IJLr2i;Lbjg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    sget v6, Lv5c;->h:I

    int-to-long v11, v6

    sget v6, Lu5c;->l:I

    sget v7, Ly5c;->h:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    new-instance v14, Lbjg;

    iget-boolean v7, v0, Ljc;->c:Z

    invoke-direct {v14, v7, v5}, Lbjg;-><init>(ZZ)V

    new-instance v7, Leb1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Leb1;-><init>(ILr2i;IJLr2i;Lbjg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx59;->add(Ljava/lang/Object;)Z

    sget v6, Lv5c;->j:I

    int-to-long v6, v6

    sget v8, Lu5c;->v:I

    sget v9, Ly5c;->z:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    new-instance v9, Lbjg;

    iget-boolean v11, v0, Ljc;->d:Z

    invoke-direct {v9, v11, v5}, Lbjg;-><init>(ZZ)V

    new-instance v17, Leb1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Leb1;-><init>(ILr2i;IJLr2i;Lbjg;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    sget v6, Lv5c;->i:I

    int-to-long v11, v6

    sget v6, Lu5c;->m:I

    sget v7, Ly5c;->x:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    new-instance v14, Lbjg;

    iget-boolean v7, v0, Ljc;->e:Z

    invoke-direct {v14, v7, v5}, Lbjg;-><init>(ZZ)V

    new-instance v7, Leb1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Leb1;-><init>(ILr2i;IJLr2i;Lbjg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgb1;

    sget v7, Ly5c;->u:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v6, v8}, Lgb1;-><init>(Lr2i;)V

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfb1;

    sget v7, Ly5c;->j:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lfb1;-><init>(ILr2i;)V

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    sget v6, Lv5c;->k:I

    int-to-long v11, v6

    sget v6, Lu5c;->z0:I

    sget v7, Ly5c;->B:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    sget v7, Ly5c;->C:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v7}, Lr2i;-><init>(I)V

    new-instance v14, Lbjg;

    iget-boolean v7, v0, Ljc;->g:Z

    invoke-direct {v14, v7, v5}, Lbjg;-><init>(ZZ)V

    new-instance v7, Leb1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Leb1;-><init>(ILr2i;IJLr2i;Lbjg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
