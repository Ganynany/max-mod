.class public final synthetic Lk8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8a;


# direct methods
.method public synthetic constructor <init>(Lq8a;I)V
    .locals 0

    iput p2, p0, Lk8a;->a:I

    iput-object p1, p0, Lk8a;->b:Lq8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk8a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lub2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Lub2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lk8a;->b:Lq8a;

    invoke-static {p1, p2, p3, v1, v0}, Lr8a;->U(Lg7a;Lj6a;ILq8a;Lvd4;)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lnk0;

    const/16 v0, 0x9

    invoke-direct {p1, p3, v0, p2}, Lnk0;-><init>(IILjava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lk8a;->b:Lq8a;

    invoke-static {v0, p2, p3, v1, p1}, Lr8a;->U(Lg7a;Lj6a;ILq8a;Lvd4;)Lp69;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
