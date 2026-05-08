.class public final synthetic Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae5;

.field public final synthetic c:Ld9a;

.field public final synthetic d:Lv79;

.field public final synthetic o:Ly0a;


# direct methods
.method public synthetic constructor <init>(Lae5;Ld9a;Lv79;Ly0a;I)V
    .locals 0

    iput p5, p0, Lz8a;->a:I

    iput-object p1, p0, Lz8a;->b:Lae5;

    iput-object p2, p0, Lz8a;->c:Ld9a;

    iput-object p3, p0, Lz8a;->d:Lv79;

    iput-object p4, p0, Lz8a;->o:Ly0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz8a;->b:Lae5;

    iget v1, v0, Lae5;->a:I

    iget-object v0, v0, Lae5;->c:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v2, p0, Lz8a;->c:Ld9a;

    iget-object v3, p0, Lz8a;->d:Lv79;

    iget-object v4, p0, Lz8a;->o:Ly0a;

    invoke-interface {v2, v1, v0, v3, v4}, Ld9a;->c(ILu8a;Lv79;Ly0a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz8a;->b:Lae5;

    iget v1, v0, Lae5;->a:I

    iget-object v0, v0, Lae5;->c:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v2, p0, Lz8a;->c:Ld9a;

    iget-object v3, p0, Lz8a;->d:Lv79;

    iget-object v4, p0, Lz8a;->o:Ly0a;

    invoke-interface {v2, v1, v0, v3, v4}, Ld9a;->I(ILu8a;Lv79;Ly0a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz8a;->b:Lae5;

    iget v1, v0, Lae5;->a:I

    iget-object v0, v0, Lae5;->c:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v2, p0, Lz8a;->c:Ld9a;

    iget-object v3, p0, Lz8a;->d:Lv79;

    iget-object v4, p0, Lz8a;->o:Ly0a;

    invoke-interface {v2, v1, v0, v3, v4}, Ld9a;->J(ILu8a;Lv79;Ly0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
