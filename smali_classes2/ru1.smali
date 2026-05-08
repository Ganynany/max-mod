.class public final Lru1;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lsu1;


# direct methods
.method public constructor <init>(Lldd;Lsu1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lru1;->c:I

    iput-object p2, p0, Lru1;->d:Lsu1;

    const/4 p2, 0x7

    .line 3
    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lsu1;I)V
    .locals 0

    iput p2, p0, Lru1;->c:I

    iput-object p1, p0, Lru1;->d:Lsu1;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lpu1;->a:Lpu1;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lru1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lldd;

    check-cast p1, Lldd;

    iget-object p1, p0, Lru1;->d:Lsu1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lsu1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lpu1;

    check-cast p1, Lpu1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lru1;->d:Lsu1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lhdd;

    new-instance v0, Lp2b;

    invoke-direct {v0, p2}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lsu1;->b(Lsu1;)Lvm1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lhdd;-><init>(Landroid/view/View;Lp2b;Lvm1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lvdd;

    new-instance v0, Lt8;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lsu1;->b(Lsu1;)Lvm1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lvdd;-><init>(Landroid/view/View;Lt8;Lvm1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lwdd;->b:Lj6l;

    :goto_0
    iput-object p1, p2, Lsu1;->d:Lzdd;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lrmc;

    check-cast p1, Lrmc;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru1;->d:Lsu1;

    invoke-static {p1}, Lsu1;->a(Lsu1;)Lu42;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu42;->setCustomTheme(Lrmc;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
