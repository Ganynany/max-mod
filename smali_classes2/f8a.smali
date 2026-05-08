.class public final synthetic Lf8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz9;


# direct methods
.method public synthetic constructor <init>(Lwz9;I)V
    .locals 0

    iput p2, p0, Lf8a;->a:I

    iput-object p1, p0, Lf8a;->b:Lwz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lf8a;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lf8a;->b:Lwz9;

    invoke-static {p3}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg7a;->l(Lj6a;Ljava/util/List;)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lf8a;->b:Lwz9;

    invoke-static {p3}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg7a;->l(Lj6a;Ljava/util/List;)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lf8a;->b:Lwz9;

    invoke-static {p3}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg7a;->l(Lj6a;Ljava/util/List;)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
