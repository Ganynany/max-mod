.class public final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Li9k;

.field public final c:Ljud;

.field public final d:Z

.field public final e:Lc88;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li9k;Ljud;ZLc88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfcf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfcf;->b:Li9k;

    iput-object p3, p0, Lfcf;->c:Ljud;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfcf;->e:Lc88;

    iput-boolean p4, p0, Lfcf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Llq0;Lkud;)V
    .locals 6

    new-instance v0, Lecf;

    iget-boolean v4, p0, Lfcf;->d:Z

    iget-object v5, p0, Lfcf;->e:Lc88;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lecf;-><init>(Lfcf;Llq0;Lkud;ZLc88;)V

    iget-object p1, v1, Lfcf;->c:Ljud;

    invoke-interface {p1, v0, v3}, Ljud;->a(Llq0;Lkud;)V

    return-void
.end method
