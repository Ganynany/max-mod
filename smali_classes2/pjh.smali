.class public final synthetic Lpjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lpjh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgc6;

    check-cast p1, Lnv8;

    iget-object p1, p1, Lnv8;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lgc6;

    instance-of p1, p1, Lnv8;

    return p1

    :pswitch_1
    check-cast p1, Lgc6;

    instance-of v0, p1, Lyph;

    if-nez v0, :cond_0

    instance-of v0, p1, Lvpd;

    if-nez v0, :cond_0

    instance-of p1, p1, Lnv8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_2
    check-cast p1, Lgc6;

    instance-of p1, p1, Lyph;

    return p1

    :pswitch_3
    check-cast p1, Lgc6;

    instance-of v0, p1, Lvpd;

    if-nez v0, :cond_2

    instance-of p1, p1, Lnv8;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_4
    check-cast p1, Lgc6;

    instance-of p1, p1, La9g;

    return p1

    :pswitch_5
    check-cast p1, La9i;

    sget-object v0, Lj8i;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_6
    check-cast p1, Lgc6;

    instance-of p1, p1, Luqi;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_7
    check-cast p1, Lgc6;

    instance-of p1, p1, Lyph;

    return p1

    :pswitch_8
    check-cast p1, Lgc6;

    instance-of p1, p1, Lfk2;

    return p1

    :pswitch_9
    check-cast p1, Lgc6;

    instance-of p1, p1, Ltwg;

    return p1

    :pswitch_a
    invoke-static {p1}, Lhb2;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
