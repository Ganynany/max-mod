.class public final Lkod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdi;
.implements Lyue;


# instance fields
.field public final synthetic a:Lqod;


# direct methods
.method public constructor <init>(Lqod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkod;->a:Lqod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lre7;Lmp4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkod;->a:Lqod;

    invoke-virtual {v0, p1, p2, p3}, Lqod;->a(Ljava/lang/String;Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lulf;
    .locals 1

    iget-object v0, p0, Lkod;->a:Lqod;

    iget-object v0, v0, Lqod;->b:Lfc4;

    return-object v0
.end method
