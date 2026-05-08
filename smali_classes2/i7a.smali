.class public final synthetic Li7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr7a;JI)V
    .locals 0

    iput p4, p0, Li7a;->a:I

    iput-object p1, p0, Li7a;->b:Lr7a;

    iput-wide p2, p0, Li7a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj6a;)V
    .locals 2

    iget p1, p0, Li7a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li7a;->b:Lr7a;

    iget-object p1, p1, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    iget-wide v0, p0, Li7a;->c:J

    invoke-virtual {p1, v0, v1}, Lkhd;->Y(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Li7a;->b:Lr7a;

    iget-object p1, p1, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    iget-wide v0, p0, Li7a;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lkhd;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
