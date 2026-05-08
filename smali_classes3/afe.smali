.class public final synthetic Lafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldfe;


# direct methods
.method public synthetic constructor <init>(Ldfe;I)V
    .locals 0

    iput p2, p0, Lafe;->a:I

    iput-object p1, p0, Lafe;->b:Ldfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lafe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafe;->b:Ldfe;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ldfe;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lafe;->b:Ldfe;

    check-cast p1, Ls4f;

    iget v0, v0, Ldfe;->X:I

    invoke-virtual {p1, v0}, Ls4f;->d(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lafe;->b:Ldfe;

    check-cast p1, Ls4f;

    iget v0, v0, Ldfe;->X:I

    invoke-virtual {p1, v0}, Ls4f;->d(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafe;->b:Ldfe;

    check-cast p1, Ls4f;

    iget v0, v0, Ldfe;->X:I

    invoke-virtual {p1, v0}, Ls4f;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
