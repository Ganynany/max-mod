.class public final Lng1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny7;


# direct methods
.method public synthetic constructor <init>(Lny7;I)V
    .locals 0

    iput p2, p0, Lng1;->a:I

    iput-object p1, p0, Lng1;->b:Lny7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lng1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng1;->b:Lny7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lng1;->b:Lny7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
