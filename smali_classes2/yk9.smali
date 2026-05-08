.class public final Lyk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# instance fields
.field public final a:Lcv8;

.field public final b:Lcv8;

.field public final synthetic c:I

.field public final d:Ln7g;


# direct methods
.method public constructor <init>(Lcv8;Lcv8;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk9;->a:Lcv8;

    .line 3
    iput-object p2, p0, Lyk9;->b:Lcv8;

    return-void
.end method

.method public constructor <init>(Lcv8;Lcv8;I)V
    .locals 6

    iput p3, p0, Lyk9;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lyk9;-><init>(Lcv8;Lcv8;B)V

    .line 5
    sget-object p3, Lskh;->i:Lskh;

    const/4 v0, 0x0

    new-array v0, v0, [Ll7g;

    new-instance v1, Lad8;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p2}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lpgf;->h(Ljava/lang/String;Lhsg;[Ll7g;Lre7;)Ln7g;

    move-result-object p1

    iput-object p1, p0, Lyk9;->d:Ln7g;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lyk9;-><init>(Lcv8;Lcv8;B)V

    .line 7
    new-array p3, p3, [Ll7g;

    .line 8
    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v5, Let3;

    invoke-direct {v5, v1}, Let3;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "first"

    invoke-interface {p1}, Lcv8;->d()Ll7g;

    move-result-object p1

    invoke-static {v5, v0, p1}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    .line 11
    const-string p1, "second"

    invoke-interface {p2}, Lcv8;->d()Ll7g;

    move-result-object p2

    invoke-static {v5, p1, p2}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    .line 12
    new-instance v0, Ln7g;

    .line 13
    sget-object v2, Lskh;->g:Lskh;

    .line 14
    iget-object p1, v5, Let3;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    invoke-static {p3}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-direct/range {v0 .. v5}, Ln7g;-><init>(Ljava/lang/String;Lhsg;ILjava/util/List;Let3;)V

    .line 18
    iput-object v0, p0, Lyk9;->d:Ln7g;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Blank serial names are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v0

    iget-object v1, p0, Lyk9;->a:Lcv8;

    check-cast v1, Lcv8;

    iget v2, p0, Lyk9;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lrvc;

    iget-object v2, v2, Lrvc;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v0

    iget-object v1, p0, Lyk9;->b:Lcv8;

    check-cast v1, Lcv8;

    iget v2, p0, Lyk9;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lrvc;

    iget-object p2, p2, Lrvc;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    invoke-virtual {p1}, Lljh;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v0

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    sget-object v1, Lyjk;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v4

    invoke-interface {p1, v4}, Lp44;->f(Ll7g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v4

    iget-object v6, p0, Lyk9;->b:Lcv8;

    check-cast v6, Lcv8;

    invoke-interface {p1, v4, v3, v6, v5}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v4, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Lyk9;->a:Lcv8;

    check-cast v6, Lcv8;

    invoke-interface {p1, v2, v4, v6, v5}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, Lyk9;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lrvc;

    invoke-direct {v1, v2, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Lxk9;

    invoke-direct {v1, v2, v3}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    return-object v1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ll7g;
    .locals 1

    iget v0, p0, Lyk9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyk9;->d:Ln7g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyk9;->d:Ln7g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
