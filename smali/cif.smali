.class public final Lcif;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgh3;


# direct methods
.method public synthetic constructor <init>(Lgh3;I)V
    .locals 0

    iput p2, p0, Lcif;->b:I

    iput-object p1, p0, Lcif;->c:Lgh3;

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcif;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcif;->c:Lgh3;

    iget-object p1, p1, Lgh3;->c:Ljava/lang/Object;

    check-cast p1, Lhcc;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcif;->c:Lgh3;

    iget-object p1, p1, Lgh3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcif;->c:Lgh3;

    iget-object p1, p1, Lgh3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
