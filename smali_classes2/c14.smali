.class public final Lc14;
.super Le14;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg14;


# direct methods
.method public synthetic constructor <init>(Lg14;I)V
    .locals 0

    iput p2, p0, Lc14;->X:I

    iput-object p1, p0, Lc14;->Y:Lg14;

    invoke-direct {p0, p1}, Le14;-><init>(Lg14;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc14;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc14;->Y:Lg14;

    invoke-virtual {v0}, Lg14;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lf14;

    iget-object v1, p0, Lc14;->Y:Lg14;

    invoke-direct {v0, v1, p1}, Lf14;-><init>(Lg14;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc14;->Y:Lg14;

    invoke-virtual {v0}, Lg14;->i()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
