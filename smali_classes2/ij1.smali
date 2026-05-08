.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj1;


# direct methods
.method public synthetic constructor <init>(Lkj1;I)V
    .locals 0

    iput p2, p0, Lij1;->a:I

    iput-object p1, p0, Lij1;->b:Lkj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lij1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij1;->b:Lkj1;

    iget-object v0, v0, Lkj1;->Q0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lij1;->b:Lkj1;

    iget-object v0, v0, Lkj1;->S0:Le6j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
