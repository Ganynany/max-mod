.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final a:Lhfi;

.field public final b:Lw05;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrq0;->a:Lhfi;

    new-instance p2, Lo95;

    invoke-direct {p2}, Lo95;-><init>()V

    iput-object p1, p2, Lo95;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p2, Lo95;->c:I

    iput p1, p2, Lo95;->d:I

    iput-object p2, p0, Lrq0;->b:Lw05;

    return-void
.end method


# virtual methods
.method public final a()La15;
    .locals 2

    iget-object v0, p0, Lrq0;->b:Lw05;

    invoke-interface {v0}, Lw05;->a()La15;

    move-result-object v0

    iget-object v1, p0, Lrq0;->a:Lhfi;

    invoke-interface {v0, v1}, La15;->H(Lhfi;)V

    return-object v0
.end method
