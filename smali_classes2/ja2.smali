.class public final synthetic Lja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua2;

.field public final synthetic c:Ls62;


# direct methods
.method public synthetic constructor <init>(Lua2;Ls62;I)V
    .locals 0

    iput p3, p0, Lja2;->a:I

    iput-object p1, p0, Lja2;->b:Lua2;

    iput-object p2, p0, Lja2;->c:Ls62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lja2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja2;->b:Lua2;

    invoke-virtual {v0}, Lua2;->B()J

    move-result-wide v1

    new-instance v3, Lka2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lka2;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    iget-object v1, p0, Lja2;->c:Ls62;

    invoke-static {v0, v1}, Lzrc;->j(Lp69;Ls62;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lja2;->b:Lua2;

    iget-boolean v0, v0, Lua2;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lja2;->c:Ls62;

    invoke-virtual {v1, v0}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
