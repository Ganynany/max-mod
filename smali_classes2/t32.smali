.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh42;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lh42;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lt32;->a:I

    iput-object p1, p0, Lt32;->b:Lh42;

    iput-object p2, p0, Lt32;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt32;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt32;->b:Lh42;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt32;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lh42;->v(Lh42;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt32;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lh42;->A(Lh42;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lt32;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lh42;->y(Lh42;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
