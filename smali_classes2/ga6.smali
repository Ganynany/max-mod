.class public final synthetic Lga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln80;


# direct methods
.method public synthetic constructor <init>(Ln80;I)V
    .locals 0

    iput p2, p0, Lga6;->a:I

    iput-object p1, p0, Lga6;->b:Ln80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lga6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga6;->b:Ln80;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->y(Ln80;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lga6;->b:Ln80;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->y(Ln80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
