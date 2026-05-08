.class public final synthetic Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv7;


# direct methods
.method public synthetic constructor <init>(Lnv7;I)V
    .locals 0

    iput p2, p0, Lqk1;->a:I

    iput-object p1, p0, Lqk1;->b:Lnv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldk1;->c:Ldk1;

    iget-object v1, p0, Lqk1;->b:Lnv7;

    check-cast v1, Lkv7;

    iget-object v1, v1, Lkv7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk1;->g0(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    sget-object v0, Ldk1;->c:Ldk1;

    iget-object v1, p0, Lqk1;->b:Lnv7;

    check-cast v1, Ljv7;

    iget-object v1, v1, Ljv7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk1;->g0(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
