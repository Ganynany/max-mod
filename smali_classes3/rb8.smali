.class public final Lrb8;
.super Lo0e;
.source "SourceFile"


# instance fields
.field public final L0:Lsjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance v2, Lsjg;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Ljfc;->k0:I

    new-instance v12, Lr2i;

    invoke-direct {v12, p1}, Lr2i;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lw2i;->b:Lv2i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lwig;->a:Lwig;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    iput-object v2, p0, Lrb8;->L0:Lsjg;

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 4

    check-cast p1, Lqb8;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-object p1, p1, Lqb8;->a:Lp2i;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lrb8;->L0:Lsjg;

    invoke-static {v3, p1, v1, v1, v2}, Lsjg;->l(Lsjg;Lp2i;Lzig;Luig;I)Lsjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method
