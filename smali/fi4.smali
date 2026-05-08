.class public final Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi4;


# instance fields
.field public final b:Lv9h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lvh4;->d:Lvh4;

    invoke-static {v2, v0, v1}, Lvh4;->a(Lvh4;Ljava/util/List;I)Lvh4;

    move-result-object v0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lfi4;->b:Lv9h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lo9h;
    .locals 1

    iget-object v0, p0, Lfi4;->b:Lv9h;

    return-object v0
.end method
