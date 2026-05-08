.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj41;


# direct methods
.method public synthetic constructor <init>(Lj41;I)V
    .locals 0

    iput p2, p0, Lg41;->a:I

    iput-object p1, p0, Lg41;->b:Lj41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg41;->a:I

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg41;->b:Lj41;

    iget-object v0, v0, Lj41;->b:Lu31;

    invoke-interface {v0, p1}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg41;->b:Lj41;

    iget-object v0, v0, Lj41;->b:Lu31;

    invoke-interface {v0, p1}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
