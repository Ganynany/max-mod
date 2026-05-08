.class public final Ljs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lfc1;-><init>(Lz5;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Ljs9;->a:Ldth;

    return-void
.end method


# virtual methods
.method public final a()La15;
    .locals 1

    iget-object v0, p0, Ljs9;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk71;

    invoke-virtual {v0}, Lk71;->b()Lm71;

    move-result-object v0

    return-object v0
.end method
