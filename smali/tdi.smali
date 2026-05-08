.class public final Ltdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvoc;

.field public final b:Lz97;


# direct methods
.method public constructor <init>(Lvoc;Lz97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->a:Lvoc;

    iput-object p2, p0, Ltdi;->b:Lz97;

    return-void
.end method


# virtual methods
.method public final a(Lmd0;)V
    .locals 2

    iget-object v0, p0, Ltdi;->b:Lz97;

    iget-object v1, p0, Ltdi;->a:Lvoc;

    invoke-virtual {v0, v1, p1}, Lz97;->q(Lvoc;Lmd0;)V

    return-void
.end method

.method public final b(Lqej;)V
    .locals 2

    iget-object v0, p0, Ltdi;->b:Lz97;

    iget-object v1, p0, Ltdi;->a:Lvoc;

    invoke-virtual {v0, v1, p1}, Lz97;->m(Lvoc;Lqej;)V

    return-void
.end method
