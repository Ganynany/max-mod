.class public final Loyb;
.super Lu24;
.source "SourceFile"

# interfaces
.implements Lag7;


# instance fields
.field public final a:Laxb;


# direct methods
.method public constructor <init>(Laxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyb;->a:Laxb;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 3

    new-instance v0, Lqxb;

    iget-object v1, p0, Loyb;->a:Laxb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqxb;-><init>(Lxwb;I)V

    return-object v0
.end method

.method public final c(Le34;)V
    .locals 2

    new-instance v0, Lnyb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnyb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Loyb;->a:Laxb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
