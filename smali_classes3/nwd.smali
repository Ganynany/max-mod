.class public final synthetic Lnwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrkb;


# direct methods
.method public synthetic constructor <init>(Lrkb;I)V
    .locals 0

    iput p2, p0, Lnwd;->a:I

    iput-object p1, p0, Lnwd;->b:Lrkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnwd;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lnwd;->b:Lrkb;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    invoke-virtual {v2, p1}, Lrkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    invoke-virtual {v2, p1}, Lrkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
