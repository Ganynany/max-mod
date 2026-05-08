.class public final synthetic Lay7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy7;


# direct methods
.method public synthetic constructor <init>(Lgy7;I)V
    .locals 0

    iput p2, p0, Lay7;->a:I

    iput-object p1, p0, Lay7;->b:Lgy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lay7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lay7;->b:Lgy7;

    iput-boolean v0, v1, Lgy7;->T0:Z

    invoke-virtual {v1}, Lgy7;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lay7;->b:Lgy7;

    invoke-virtual {v0}, Lgy7;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
