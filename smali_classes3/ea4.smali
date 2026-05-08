.class public final synthetic Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvti;


# direct methods
.method public synthetic constructor <init>(Lvti;I)V
    .locals 0

    iput p2, p0, Lea4;->a:I

    iput-object p1, p0, Lea4;->b:Lvti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lea4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw7f;

    iget-object v1, p0, Lea4;->b:Lvti;

    invoke-direct {v0, v1}, Lw7f;-><init>(Lvti;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv7f;

    iget-object v1, p0, Lea4;->b:Lvti;

    invoke-direct {v0, v1}, Lv7f;-><init>(Lvti;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
