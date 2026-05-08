.class public final synthetic Lopb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrpb;


# direct methods
.method public synthetic constructor <init>(Lrpb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lopb;->a:I

    iput-object p1, p0, Lopb;->b:Lrpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrpb;Lspb;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lopb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopb;->b:Lrpb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lopb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lopb;->b:Lrpb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lx8g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifLocationResponse"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lopb;->b:Lrpb;

    iget-object v0, v0, Lrpb;->n:Lnxh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnxh;->E0:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs4;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lopb;->b:Lrpb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lx8g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifLocationRequest"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
