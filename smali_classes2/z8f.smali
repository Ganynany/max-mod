.class public final Lz8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field public final a:Ljud;


# direct methods
.method public constructor <init>(Ljud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8f;->a:Ljud;

    return-void
.end method


# virtual methods
.method public final a(Llq0;Lkud;)V
    .locals 1

    new-instance v0, Ly8f;

    invoke-direct {v0, p1}, Lgf5;-><init>(Llq0;)V

    iget-object p1, p0, Lz8f;->a:Ljud;

    invoke-interface {p1, v0, p2}, Ljud;->a(Llq0;Lkud;)V

    return-void
.end method
