.class public final Ll34;
.super Lgyg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll34;->a:I

    iput-object p1, p0, Ll34;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lbzg;)V
    .locals 5

    iget v0, p0, Ll34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll34;->c:Ljava/lang/Object;

    check-cast v0, [Lvzg;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Ly6a;

    new-instance v2, Lmag;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmag;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lgyg;

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ldzb;

    iget-object v4, p0, Ll34;->b:Ljava/lang/Object;

    check-cast v4, Lgf7;

    invoke-direct {v2, p1, v1, v4}, Ldzb;-><init>(Lbzg;ILgf7;)V

    invoke-interface {p1, v2}, Lbzg;->c(Lll5;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Ldzb;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Ldzb;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Ldzb;->d:Ljava/io/Serializable;

    check-cast v4, [Li0h;

    aget-object v4, v4, v3

    check-cast p1, Lgyg;

    invoke-virtual {p1, v4}, Lgyg;->k(Lbzg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll34;->c:Ljava/lang/Object;

    check-cast v0, Lazg;

    new-instance v1, Lkg;

    iget-object v2, p0, Ll34;->b:Ljava/lang/Object;

    check-cast v2, Lr5h;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll34;->c:Ljava/lang/Object;

    check-cast v0, Lazg;

    new-instance v1, Lps9;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lps9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll34;->c:Ljava/lang/Object;

    check-cast v0, Lgyg;

    new-instance v1, Lqia;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll34;->c:Ljava/lang/Object;

    check-cast v0, Lzo9;

    new-instance v1, Lwo9;

    iget-object v2, p0, Ll34;->b:Ljava/lang/Object;

    check-cast v2, Lxfb;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lwo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll34;->b:Ljava/lang/Object;

    check-cast v0, Ly24;

    new-instance v1, Lmo9;

    iget-object v2, p0, Ll34;->c:Ljava/lang/Object;

    check-cast v2, Lpyg;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lmo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu24;->a(Le34;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ll34;->c:Ljava/lang/Object;

    check-cast v0, Lno9;

    new-instance v1, Lwo9;

    iget-object v2, p0, Ll34;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lwo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldo9;->e(Luo9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll34;->c:Ljava/lang/Object;

    check-cast v0, Lu24;

    new-instance v1, Lk34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lk34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu24;->a(Le34;)V

    return-void

    nop

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
