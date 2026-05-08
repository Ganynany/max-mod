.class public final synthetic Ldk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk4;

.field public final synthetic c:Lte4;


# direct methods
.method public synthetic constructor <init>(Lgk4;Lte4;I)V
    .locals 0

    iput p3, p0, Ldk4;->a:I

    iput-object p1, p0, Ldk4;->b:Lgk4;

    iput-object p2, p0, Ldk4;->c:Lte4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ldk4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldk4;->b:Lgk4;

    iget-object p1, p1, Lgk4;->d:Lre7;

    new-instance v0, Ljra;

    iget-object v1, p0, Ldk4;->c:Lte4;

    iget-wide v2, v1, Lte4;->j:J

    invoke-direct {v0, v2, v3, v1}, Ljra;-><init>(JLi60;)V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ldk4;->b:Lgk4;

    iget-object p1, p1, Lgk4;->d:Lre7;

    new-instance v0, Lira;

    iget-object v1, p0, Ldk4;->c:Lte4;

    iget-wide v2, v1, Lte4;->j:J

    invoke-direct {v0, v2, v3, v1}, Lira;-><init>(JLi60;)V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
