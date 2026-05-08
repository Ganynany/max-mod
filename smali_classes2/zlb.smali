.class public final synthetic Lzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhmb;


# direct methods
.method public synthetic constructor <init>(Lhmb;I)V
    .locals 0

    iput p2, p0, Lzlb;->a:I

    iput-object p1, p0, Lzlb;->b:Lhmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzlb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzlb;->b:Lhmb;

    iget-object v0, v0, Lhmb;->Z:Ld66;

    sget-object v1, Lnv3;->b:Lnv3;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzlb;->b:Lhmb;

    iget-object v0, v0, Lhmb;->Z:Ld66;

    sget-object v1, Ldlb;->b:Ldlb;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
