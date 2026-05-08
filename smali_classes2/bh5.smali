.class public final Lbh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru3;


# direct methods
.method public synthetic constructor <init>(Lru3;I)V
    .locals 0

    iput p2, p0, Lbh5;->a:I

    iput-object p1, p0, Lbh5;->b:Lru3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbh5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lbh5;->b:Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->E0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lbh5;->b:Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->U0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lbh5;->b:Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->B0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lbh5;->b:Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->D0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lbh5;->b:Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->C0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
