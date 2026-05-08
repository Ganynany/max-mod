.class public final Lox8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqna;

.field public final b:Lqna;


# direct methods
.method public constructor <init>(Lqna;Lqna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox8;->a:Lqna;

    iput-object p2, p0, Lox8;->b:Lqna;

    return-void
.end method


# virtual methods
.method public final a()Lqna;
    .locals 1

    iget-object v0, p0, Lox8;->b:Lqna;

    return-object v0
.end method

.method public final b()Lqna;
    .locals 1

    iget-object v0, p0, Lox8;->a:Lqna;

    return-object v0
.end method
