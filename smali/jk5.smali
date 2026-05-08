.class public final synthetic Ljk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk5;


# direct methods
.method public synthetic constructor <init>(Lmk5;I)V
    .locals 0

    iput p2, p0, Ljk5;->a:I

    iput-object p1, p0, Ljk5;->b:Lmk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljk5;->b:Lmk5;

    iget-object v1, v0, Lmk5;->a:Lask;

    iget-object v0, v0, Lmk5;->f:Lfk5;

    invoke-virtual {v1, v0}, Lask;->a(Lfk5;)Lqk5;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljk5;->b:Lmk5;

    iget-object v1, v0, Lmk5;->a:Lask;

    iget-object v0, v0, Lmk5;->e:Lfk5;

    invoke-virtual {v1, v0}, Lask;->a(Lfk5;)Lqk5;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Llk5;

    iget-object v1, p0, Ljk5;->b:Lmk5;

    invoke-direct {v0, v1}, Llk5;-><init>(Lmk5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
