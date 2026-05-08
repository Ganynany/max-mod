.class public final Lj99;
.super Ldah;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ljud;

.field public final synthetic X:I

.field public final synthetic Y:Lnud;

.field public final synthetic Z:Lkud;

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk99;Llq0;Lnud;Lkud;Ljava/lang/String;Lz78;Lnud;Lkud;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj99;->X:I

    .line 2
    iput-object p1, p0, Lj99;->A0:Ljud;

    iput-object p6, p0, Lj99;->z0:Ljava/lang/Object;

    iput-object p7, p0, Lj99;->Y:Lnud;

    iput-object p8, p0, Lj99;->Z:Lkud;

    invoke-direct {p0, p2, p3, p4, p5}, Ldah;-><init>(Llq0;Lnud;Lkud;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llq0;Lnud;Lkud;Lt4i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj99;->X:I

    iput-object p1, p0, Lj99;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lj99;->Y:Lnud;

    iput-object p3, p0, Lj99;->Z:Lkud;

    iput-object p4, p0, Lj99;->A0:Ljud;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Ldah;-><init>(Llq0;Lnud;Lkud;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj99;->X:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ls16;

    invoke-static {p1}, Ls16;->l(Ls16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj99;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj99;->A0:Ljud;

    check-cast v0, Lk99;

    iget-object v1, p0, Lj99;->z0:Ljava/lang/Object;

    check-cast v1, Lz78;

    invoke-virtual {v0, v1}, Lk99;->d(Lz78;)Ls16;

    move-result-object v1

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lj99;->Y:Lnud;

    iget-object v5, p0, Lj99;->Z:Lkud;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk99;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lnud;->e(Lkud;Ljava/lang/String;Z)V

    check-cast v5, Lvr0;

    invoke-virtual {v5, v3, v2}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls16;->r0()V

    invoke-virtual {v0}, Lk99;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v4, v5, v0, v6}, Lnud;->e(Lkud;Ljava/lang/String;Z)V

    check-cast v5, Lvr0;

    invoke-virtual {v5, v3, v2}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls16;->E0()V

    iget-object v0, v1, Ls16;->z0:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {v5, v2, v0}, Lvr0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj99;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ldah;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lj99;->Y:Lnud;

    iget-object v2, p0, Lj99;->Z:Lkud;

    invoke-interface {v1, v2, p1, v0}, Lnud;->a(Lkud;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lj99;->A0:Ljud;

    check-cast p1, Lt4i;

    iget-object p1, p1, Lt4i;->b:Ljud;

    iget-object v0, p0, Lj99;->z0:Ljava/lang/Object;

    check-cast v0, Llq0;

    invoke-interface {p1, v0, v2}, Ljud;->a(Llq0;Lkud;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
