.class public final Lex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp58;

.field public final synthetic c:Lpw3;


# direct methods
.method public synthetic constructor <init>(Lhx3;Lp58;Lpw3;I)V
    .locals 0

    iput p4, p0, Lex3;->a:I

    iput-object p2, p0, Lex3;->b:Lp58;

    iput-object p3, p0, Lex3;->c:Lpw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lex3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lex3;->c:Lpw3;

    sget-object v1, Ltw3;->a:Ltw3;

    iget-object v2, p0, Lex3;->b:Lp58;

    invoke-static {v2, v0, v1}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lex3;->c:Lpw3;

    sget-object v1, Lvw3;->a:Lvw3;

    iget-object v2, p0, Lex3;->b:Lp58;

    invoke-static {v2, v0, v1}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lex3;->c:Lpw3;

    sget-object v1, Lvw3;->a:Lvw3;

    iget-object v2, p0, Lex3;->b:Lp58;

    invoke-static {v2, v0, v1}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
