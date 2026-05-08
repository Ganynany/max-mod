.class public final synthetic Ladh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddh;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lddh;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ladh;->a:I

    iput-object p1, p0, Ladh;->b:Lddh;

    iput-object p2, p0, Ladh;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ladh;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ladh;->c:Ljava/util/List;

    iget-object v3, p0, Ladh;->b:Lddh;

    const/4 v4, 0x1

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object v0

    invoke-virtual {v3, p1}, Lddh;->d(Ljava/util/List;)Lazg;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lvzg;

    aput-object v0, v5, v1

    aput-object v3, v5, v4

    sget v0, Ltx6;->a:I

    new-instance v0, Lcy6;

    invoke-direct {v0, v5, v4}, Lcy6;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v1, v3}, Lvni;->l0(ILjava/lang/String;)V

    new-instance v1, Lhy6;

    invoke-direct {v1, v0}, Lhy6;-><init>(Lcy6;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lvrf;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lvrf;-><init>(I)V

    new-instance v2, Lxf7;

    invoke-direct {v2, v0}, Lxf7;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxx6;

    invoke-direct {v0, v1, v2, p1}, Lxx6;-><init>(Lhy6;Lxf7;Lvrf;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {v2}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v0

    new-instance v2, Lrf6;

    invoke-direct {v2, p1}, Lrf6;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v0

    invoke-virtual {v0}, Lxwb;->n()Lmzb;

    move-result-object v0

    new-instance v2, Ladh;

    invoke-direct {v2, v3, p1, v4}, Ladh;-><init>(Lddh;Ljava/util/List;I)V

    new-instance p1, Lpyg;

    invoke-direct {p1, v0, v2, v1}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
