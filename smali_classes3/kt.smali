.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lz5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz5;I)V
    .locals 0

    iput p3, p0, Lkt;->a:I

    iput-object p1, p0, Lkt;->b:Landroid/content/Context;

    iput-object p2, p0, Lkt;->c:Lz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkt;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln6g;

    const/16 v1, 0x87

    iget-object v2, p0, Lkt;->c:Lz5;

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v3, 0x2a6

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x267

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v2

    iget-object v4, p0, Lkt;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2, v4}, Ln6g;-><init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v5, Ln6g;

    const/16 v0, 0x87

    iget-object v1, p0, Lkt;->c:Lz5;

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x267

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    sget-object v0, Lhoi;->u:Ly2i;

    invoke-virtual {v0}, Ly2i;->g()Ly2i;

    move-result-object v10

    const/16 v11, 0x14

    iget-object v6, p0, Lkt;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Ln6g;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Ly2i;I)V

    return-object v5

    :pswitch_1
    new-instance v0, Ln6g;

    const/16 v1, 0x87

    iget-object v2, p0, Lkt;->c:Lz5;

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v3, 0x2a6

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x267

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v2

    iget-object v4, p0, Lkt;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2, v4}, Ln6g;-><init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v5, Ln6g;

    const/16 v0, 0x87

    iget-object v1, p0, Lkt;->c:Lz5;

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x267

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    sget-object v0, Lhoi;->u:Ly2i;

    invoke-virtual {v0}, Ly2i;->g()Ly2i;

    move-result-object v10

    const/16 v11, 0x14

    iget-object v6, p0, Lkt;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Ln6g;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Ly2i;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
