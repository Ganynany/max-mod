.class public final Lj25;
.super Lkve;
.source "SourceFile"


# static fields
.field public static final j:Lj25;

.field public static final k:Lj25;

.field public static final l:Lj25;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj25;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj25;-><init>(I)V

    sput-object v0, Lj25;->j:Lj25;

    new-instance v0, Lj25;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj25;-><init>(I)V

    sput-object v0, Lj25;->k:Lj25;

    new-instance v0, Lj25;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj25;-><init>(I)V

    sput-object v0, Lj25;->l:Lj25;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj25;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lj25;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loxf;

    check-cast p2, Loxf;

    new-instance v0, Lkw;

    iget-object v1, p1, Loxf;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lkw;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkw;

    iget-object v2, p2, Loxf;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lkw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Loxf;->l(Loxf;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lx99;

    check-cast p2, Lx99;

    invoke-static {p1}, Lwhb;->c(Lx99;)Lda9;

    move-result-object p1

    iget-object p1, p1, Lda9;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Lx99;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Ladl;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lyl4;

    check-cast p2, Lyl4;

    invoke-virtual {p1, p2}, Lyl4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lvz9;

    check-cast p2, Lvz9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lv3g;

    check-cast p2, Lv3g;

    invoke-virtual {p1, p2}, Lv3g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lai7;

    check-cast p2, Lai7;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Li25;

    check-cast p2, Li25;

    invoke-virtual {p1, p2}, Li25;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lj25;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loxf;

    check-cast p2, Loxf;

    iget v0, p1, Loxf;->a:I

    iget v1, p2, Loxf;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Loxf;->n(Loxf;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lx99;

    check-cast p2, Lx99;

    iget-wide v0, p1, Lx99;->b:J

    iget-wide p1, p2, Lx99;->b:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_2
    check-cast p1, Lyl4;

    check-cast p2, Lyl4;

    iget p1, p1, Lyl4;->a:I

    iget p2, p2, Lyl4;->a:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    check-cast p1, Lvz9;

    check-cast p2, Lvz9;

    invoke-interface {p1, p2}, Lvz9;->h(Lb69;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lv3g;

    check-cast p2, Lv3g;

    iget-object p1, p1, Lv3g;->a:Lda9;

    iget-wide v0, p1, Lda9;->a:J

    iget-object p1, p2, Lv3g;->a:Lda9;

    iget-wide p1, p1, Lda9;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_5
    check-cast p1, Lai7;

    check-cast p2, Lai7;

    invoke-virtual {p1}, Lai7;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lai7;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Li25;

    check-cast p2, Li25;

    iget-wide v0, p1, Li25;->a:J

    iget-wide p1, p2, Li25;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
