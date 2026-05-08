.class public final synthetic Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl1;


# direct methods
.method public synthetic constructor <init>(Lzl1;I)V
    .locals 0

    iput p2, p0, Lsl1;->a:I

    iput-object p1, p0, Lsl1;->b:Lzl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsl1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lul1;

    iget-object v1, p0, Lsl1;->b:Lzl1;

    invoke-direct {v0, v1}, Lul1;-><init>(Lzl1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltl1;

    iget-object v1, p0, Lsl1;->b:Lzl1;

    invoke-direct {v0, v1}, Ltl1;-><init>(Lzl1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfy1;

    iget-object v1, p0, Lsl1;->b:Lzl1;

    iget-object v2, v1, Lzl1;->a:Ls72;

    invoke-direct {v0, v1, v2}, Lfy1;-><init>(Lzl1;Ls72;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
