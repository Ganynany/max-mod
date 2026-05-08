.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    iput p2, p0, Lkvf;->a:I

    iput-object p1, p0, Lkvf;->b:Lz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkvf;->b:Lz5;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5h;

    iget-object v0, v0, Lt5h;->f:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkvf;->b:Lz5;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5h;

    iget-object v0, v0, Lt5h;->f:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkvf;->b:Lz5;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkvf;->b:Lz5;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu9c;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lu9c;->f(Lu9c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkvf;->b:Lz5;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
